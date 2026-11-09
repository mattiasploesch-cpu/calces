.class Ln/i/b/b/l$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/l$h;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->ContainsAny:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/l$c;->v2:Ln/i/b/b/l$c;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ContainsAll:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/l$b;->w2:Ln/i/b/b/l$b;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ContainsExactly:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/l$d;->w2:Ln/i/b/b/l$d;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ContainsNone:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/l$e;->w2:Ln/i/b/b/l$e;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ContainsOnly:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/l$f;->w2:Ln/i/b/b/l$f;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DisjointQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/l$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/l$g;-><init>(Ln/i/b/b/l$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntersectingQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/l$i;

    invoke-direct {v1, v2}, Ln/i/b/b/l$i;-><init>(Ln/i/b/b/l$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SubsetQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/l$j;

    invoke-direct {v1, v2}, Ln/i/b/b/l$j;-><init>(Ln/i/b/b/l$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
