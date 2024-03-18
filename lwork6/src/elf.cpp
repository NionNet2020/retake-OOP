#include "elf.h"
#include "knight_errant.h"
#include "dragon.h"

Elf::Elf(int x, int y) : NPC(ElfType, x, y) {}
Elf::Elf(std::istream &is) : NPC(ElfType, is) {}

void Elf::print()
{
    std::cout << *this;
}

void Elf::save(std::ostream &os)
{
    os << ElfType << std::endl;
    NPC::save(os);
}

bool Elf::accept(std::shared_ptr<NPC> attacker) {
    return attacker->fight_Elf(std::dynamic_pointer_cast<Elf>(shared_from_this()));
}

bool Elf::fight_Dragon(std::shared_ptr<Dragon> other)
{
    fight_notify(other, true);
    return false;
}

bool Elf::fight_Knight_Errant(std::shared_ptr<Knight_Errant> other)
{
    fight_notify(other, true);
    return true;
}

bool Elf::fight_Elf(std::shared_ptr<Elf> other)
{
    fight_notify(other, true);
    return false;
}

std::ostream &operator<<(std::ostream &os, Elf &elf)
{
    os << "elf: " << *static_cast<NPC *>(&elf) << std::endl;
    return os;
}