.class Ln/i/b/b/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/m$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->FindFit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/m$b;-><init>(Ln/i/b/b/m$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Fit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m$c;

    invoke-direct {v1, v2}, Ln/i/b/b/m$c;-><init>(Ln/i/b/b/m$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LinearModelFit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m$e;

    invoke-direct {v1, v2}, Ln/i/b/b/m$e;-><init>(Ln/i/b/b/m$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
