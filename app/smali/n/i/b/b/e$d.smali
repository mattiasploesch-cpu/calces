.class Ln/i/b/b/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/e$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Attributes:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/e$b;-><init>(Ln/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ClearAttributes:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/e$c;

    invoke-direct {v1, v2}, Ln/i/b/b/e$c;-><init>(Ln/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SetAttributes:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/e$f;

    invoke-direct {v1, v2}, Ln/i/b/b/e$f;-><init>(Ln/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Protect:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/e$e;

    invoke-direct {v1, v2}, Ln/i/b/b/e$e;-><init>(Ln/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Unprotect:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/e$g;

    invoke-direct {v1, v2}, Ln/i/b/b/e$g;-><init>(Ln/i/b/b/e$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
