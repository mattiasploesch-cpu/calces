.class public Ln/b/y/t;
.super Ln/b/y/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/y/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Ln/b/z/l;
    .locals 1

    new-instance v0, Ln/b/y/b0;

    invoke-direct {v0}, Ln/b/y/b0;-><init>()V

    return-object v0
.end method

.method protected e()Ln/b/z/l;
    .locals 1

    new-instance v0, Ln/b/y/b0;

    invoke-direct {v0}, Ln/b/y/b0;-><init>()V

    return-object v0
.end method

.method protected f(Ln/b/z/l;)Z
    .locals 0

    instance-of p1, p1, Ln/b/y/b0;

    return p1
.end method
