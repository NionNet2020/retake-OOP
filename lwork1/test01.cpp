#include <gtest/gtest.h>
#include <psycho.hpp>

TEST(test_01, Monday_and_12_Valid)
{
    ASSERT_TRUE(psycho("Monday", 12));
}

TEST(test_02, Sunday_and_neg_666_Valid)
{
    ASSERT_TRUE(psycho("Sunday",-666));
}

TEST(test_03, Friday_and_1_Invalid)
{
    ASSERT_TRUE(!psycho("Friday",1));
}

TEST(test_04, Tuesday_and_3_Invalid)
{
    ASSERT_TRUE(!psycho("Tuesday",3));
}

TEST(test_05, Tuesday_and_100_Valid)
{
    ASSERT_TRUE(psycho("Tuesday",100));
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
