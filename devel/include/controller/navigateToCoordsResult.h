// Generated by gencpp from file controller/navigateToCoordsResult.msg
// DO NOT EDIT!


#ifndef CONTROLLER_MESSAGE_NAVIGATETOCOORDSRESULT_H
#define CONTROLLER_MESSAGE_NAVIGATETOCOORDSRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace controller
{
template <class ContainerAllocator>
struct navigateToCoordsResult_
{
  typedef navigateToCoordsResult_<ContainerAllocator> Type;

  navigateToCoordsResult_()
    : finalCoords()  {
    }
  navigateToCoordsResult_(const ContainerAllocator& _alloc)
    : finalCoords(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _finalCoords_type;
  _finalCoords_type finalCoords;





  typedef boost::shared_ptr< ::controller::navigateToCoordsResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::controller::navigateToCoordsResult_<ContainerAllocator> const> ConstPtr;

}; // struct navigateToCoordsResult_

typedef ::controller::navigateToCoordsResult_<std::allocator<void> > navigateToCoordsResult;

typedef boost::shared_ptr< ::controller::navigateToCoordsResult > navigateToCoordsResultPtr;
typedef boost::shared_ptr< ::controller::navigateToCoordsResult const> navigateToCoordsResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::controller::navigateToCoordsResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::controller::navigateToCoordsResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::controller::navigateToCoordsResult_<ContainerAllocator1> & lhs, const ::controller::navigateToCoordsResult_<ContainerAllocator2> & rhs)
{
  return lhs.finalCoords == rhs.finalCoords;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::controller::navigateToCoordsResult_<ContainerAllocator1> & lhs, const ::controller::navigateToCoordsResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace controller

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::controller::navigateToCoordsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::controller::navigateToCoordsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller::navigateToCoordsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller::navigateToCoordsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller::navigateToCoordsResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller::navigateToCoordsResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::controller::navigateToCoordsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5843e8751a9ec27a13a6d90ade12073d";
  }

  static const char* value(const ::controller::navigateToCoordsResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5843e8751a9ec27aULL;
  static const uint64_t static_value2 = 0x13a6d90ade12073dULL;
};

template<class ContainerAllocator>
struct DataType< ::controller::navigateToCoordsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "controller/navigateToCoordsResult";
  }

  static const char* value(const ::controller::navigateToCoordsResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::controller::navigateToCoordsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Result\n"
"geometry_msgs/Point finalCoords\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::controller::navigateToCoordsResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::controller::navigateToCoordsResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.finalCoords);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct navigateToCoordsResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::controller::navigateToCoordsResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::controller::navigateToCoordsResult_<ContainerAllocator>& v)
  {
    s << indent << "finalCoords: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.finalCoords);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROLLER_MESSAGE_NAVIGATETOCOORDSRESULT_H
