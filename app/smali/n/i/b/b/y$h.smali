.class Ln/i/b/b/y$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/y$h;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->BitLength:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/y$b;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Ceiling:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$c;

    invoke-direct {v1, v2}, Ln/i/b/b/y$c;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DigitCount:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$d;

    invoke-direct {v1, v2}, Ln/i/b/b/y$d;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$e;

    invoke-direct {v1, v2}, Ln/i/b/b/y$e;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FractionalPart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$f;

    invoke-direct {v1, v2}, Ln/i/b/b/y$f;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FromDigits:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$g;

    invoke-direct {v1, v2}, Ln/i/b/b/y$g;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntegerDigits:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$i;

    invoke-direct {v1, v2}, Ln/i/b/b/y$i;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntegerExponent:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$j;

    invoke-direct {v1, v2}, Ln/i/b/b/y$j;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntegerLength:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$k;

    invoke-direct {v1, v2}, Ln/i/b/b/y$k;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntegerPart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$l;

    invoke-direct {v1, v2}, Ln/i/b/b/y$l;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Mod:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$m;

    invoke-direct {v1, v2}, Ln/i/b/b/y$m;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PowerMod:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$n;

    invoke-direct {v1, v2}, Ln/i/b/b/y$n;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Quotient:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$o;

    invoke-direct {v1, v2}, Ln/i/b/b/y$o;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->QuotientRemainder:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$p;

    invoke-direct {v1, v2}, Ln/i/b/b/y$p;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RealDigits:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$q;

    invoke-direct {v1, v2}, Ln/i/b/b/y$q;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Round:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$r;

    invoke-direct {v1, v2}, Ln/i/b/b/y$r;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->UnitStep:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/y$s;

    invoke-direct {v1, v2}, Ln/i/b/b/y$s;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
