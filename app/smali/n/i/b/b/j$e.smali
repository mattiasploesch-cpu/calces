.class Ln/i/b/b/j$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/j$e;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->ConvexHullMesh:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/j$c;-><init>(Ln/i/b/b/j$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CollinearPoints:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/j$b;

    invoke-direct {v1, v2}, Ln/i/b/b/j$b;-><init>(Ln/i/b/b/j$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CoplanarPoints:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/j$d;

    invoke-direct {v1, v2}, Ln/i/b/b/j$d;-><init>(Ln/i/b/b/j$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
