.class public Ln/b/y/s;
.super Ln/b/y/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)Ln/b/z/k;
    .locals 1

    new-instance v0, Ln/b/y/w;

    invoke-direct {v0, p1}, Ln/b/y/w;-><init>(I)V

    return-object v0
.end method

.method protected c(I)Ln/b/z/k;
    .locals 1

    new-instance v0, Ln/b/y/z;

    invoke-direct {v0, p1}, Ln/b/y/z;-><init>(I)V

    return-object v0
.end method

.method protected d(I)Ln/b/z/k;
    .locals 1

    new-instance v0, Ln/b/y/j0;

    invoke-direct {v0, p1}, Ln/b/y/j0;-><init>(I)V

    return-object v0
.end method

.method protected e(ILn/b/z/u;)Ln/b/z/k;
    .locals 1

    new-instance v0, Ln/b/y/q0;

    invoke-direct {v0, p1, p2}, Ln/b/y/q0;-><init>(ILn/b/z/u;)V

    return-object v0
.end method

.method protected f()F
    .locals 1

    const v0, 0x4099999a    # 4.8f

    return v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected h()F
    .locals 1

    const v0, 0x40833333    # 4.1f

    return v0
.end method
