return {
  ["craterpuncher_short"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = -0.02,
      flashalpha         = 0.4,
      flashsize          = 12,
      ttl                = 60,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    meltage = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:LASERS_MELT2]],
        pos                = [[0, 0, 0]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.05,
        color              = [[0,0,1]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 7.5,
        width              = 15,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 1 1 0.01   1 0.7 0.2 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 10,
        particlelife       = 5,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2.5,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    dirt1 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.3  0.45 0.37 0.3 1  0.45 0.37 0.3 1	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[10 r20, r20, 10 r20]],
        sizegrowth         = 7,
        sizemod            = 1.02,
        texture            = [[dirtplosion2]],
      },
    },
    dirt2 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.3	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[10 r20, r20, 10 r20]],
        sizegrowth         = 7,
        sizemod            = 1.01,
        texture            = [[dirtplosion2]],
      },
    },
    sparks_snow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.85,
        colormap           = [[1 0.7 1 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.15 i-0.05, 0]],
        numparticles       = 5,
        particlelife       = [[12 r6]],
        particlelifespread = 12,
        particlesize       = [[2 i0.1]],
        particlesizespread = 0.25,
        particlespeed      = 15,
        particlespeedspread = 15,
        pos                = [[10 r20, r20, 10 r20]],
        sizegrowth         = [[0.07]],
        sizemod            = 0.98,
        texture            = [[pinknovaexplo]],
      },
    },
  },
 }