.class public Ln/e/e/m/p;
.super Ln/e/e/m/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ln/e/e/m/f$b;->w2:Ln/e/e/m/f$b;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v1, v2, v0}, Ln/e/e/m/f;-><init>(DLn/e/e/m/f$b;)V

    return-void
.end method


# virtual methods
.method public b(ILn/e/e/g;DD)Ln/e/e/m/i$b;
    .locals 9

    sub-double v0, p5, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    add-double v7, p3, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Ln/e/e/m/f;->v(ILn/e/e/g;DDD)Ln/e/e/m/i$b;

    move-result-object v0

    return-object v0
.end method
