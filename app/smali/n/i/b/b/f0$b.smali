.class Ln/i/b/b/f0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/f0$b;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->NumericArray:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/f0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/f0$c;-><init>(Ln/i/b/b/f0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->NumericArrayQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/f0$d;

    invoke-direct {v1, v2}, Ln/i/b/b/f0$d;-><init>(Ln/i/b/b/f0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->NumericArrayType:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/f0$e;

    invoke-direct {v1, v2}, Ln/i/b/b/f0$e;-><init>(Ln/i/b/b/f0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
