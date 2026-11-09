.class Ln/i/b/b/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/z$b;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Interval:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/z$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/z$c;-><init>(Ln/i/b/b/z$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntervalMemberQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/z$e;

    invoke-direct {v1, v2}, Ln/i/b/b/z$e;-><init>(Ln/i/b/b/z$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntervalIntersection:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/z$d;

    invoke-direct {v1, v2}, Ln/i/b/b/z$d;-><init>(Ln/i/b/b/z$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntervalUnion:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/z$f;

    invoke-direct {v1, v2}, Ln/i/b/b/z$f;-><init>(Ln/i/b/b/z$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
