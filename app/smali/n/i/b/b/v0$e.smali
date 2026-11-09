.class Ln/i/b/b/v0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/v0$e;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Curl:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/v0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/v0$b;-><init>(Ln/i/b/b/v0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Div:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/v0$c;

    invoke-direct {v1, v2}, Ln/i/b/b/v0$c;-><init>(Ln/i/b/b/v0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Grad:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/v0$d;

    invoke-direct {v1, v2}, Ln/i/b/b/v0$d;-><init>(Ln/i/b/b/v0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RotationMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/v0$f;

    invoke-direct {v1, v2}, Ln/i/b/b/v0$f;-><init>(Ln/i/b/b/v0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
