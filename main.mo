

actor PlaneLanding {

    public func calculateLandingTime(distance: Float, speed: Float): async Float {     
     
        let time: Float = distance / speed;
        return time; // Time in hours
    }
};
