// Generated by gencpp from file mav_planning_msgs/PlannerService.msg
// DO NOT EDIT!


#ifndef MAV_PLANNING_MSGS_MESSAGE_PLANNERSERVICE_H
#define MAV_PLANNING_MSGS_MESSAGE_PLANNERSERVICE_H

#include <ros/service_traits.h>


#include <mav_planning_msgs/PlannerServiceRequest.h>
#include <mav_planning_msgs/PlannerServiceResponse.h>


namespace mav_planning_msgs
{

struct PlannerService
{

typedef PlannerServiceRequest Request;
typedef PlannerServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PlannerService
} // namespace mav_planning_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mav_planning_msgs::PlannerService > {
  static const char* value()
  {
    return "2300e9625a407fe336df3e99be5434be";
  }

  static const char* value(const ::mav_planning_msgs::PlannerService&) { return value(); }
};

template<>
struct DataType< ::mav_planning_msgs::PlannerService > {
  static const char* value()
  {
    return "mav_planning_msgs/PlannerService";
  }

  static const char* value(const ::mav_planning_msgs::PlannerService&) { return value(); }
};


// service_traits::MD5Sum< ::mav_planning_msgs::PlannerServiceRequest> should match
// service_traits::MD5Sum< ::mav_planning_msgs::PlannerService >
template<>
struct MD5Sum< ::mav_planning_msgs::PlannerServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mav_planning_msgs::PlannerService >::value();
  }
  static const char* value(const ::mav_planning_msgs::PlannerServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mav_planning_msgs::PlannerServiceRequest> should match
// service_traits::DataType< ::mav_planning_msgs::PlannerService >
template<>
struct DataType< ::mav_planning_msgs::PlannerServiceRequest>
{
  static const char* value()
  {
    return DataType< ::mav_planning_msgs::PlannerService >::value();
  }
  static const char* value(const ::mav_planning_msgs::PlannerServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mav_planning_msgs::PlannerServiceResponse> should match
// service_traits::MD5Sum< ::mav_planning_msgs::PlannerService >
template<>
struct MD5Sum< ::mav_planning_msgs::PlannerServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mav_planning_msgs::PlannerService >::value();
  }
  static const char* value(const ::mav_planning_msgs::PlannerServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mav_planning_msgs::PlannerServiceResponse> should match
// service_traits::DataType< ::mav_planning_msgs::PlannerService >
template<>
struct DataType< ::mav_planning_msgs::PlannerServiceResponse>
{
  static const char* value()
  {
    return DataType< ::mav_planning_msgs::PlannerService >::value();
  }
  static const char* value(const ::mav_planning_msgs::PlannerServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAV_PLANNING_MSGS_MESSAGE_PLANNERSERVICE_H
