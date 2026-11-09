.class Ln/i/b/b/q$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/q$e;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-boolean v0, Ln/i/b/a/c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->EffectiveInterest:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/q$d;-><init>(Ln/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->TimeValue:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/q$f;

    invoke-direct {v1, v2}, Ln/i/b/b/q$f;-><init>(Ln/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Annuity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/q$b;

    invoke-direct {v1, v2}, Ln/i/b/b/q$b;-><init>(Ln/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AnnuityDue:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/q$c;

    invoke-direct {v1, v2}, Ln/i/b/b/q$c;-><init>(Ln/i/b/b/q$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    :cond_0
    return-void
.end method
