.class final Ln/i/b/b/a0$o0;
.super Ln/i/b/f/m/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o0"
.end annotation


# static fields
.field protected static final u2:Ln/i/b/b/a0$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/a0$o0;

    invoke-direct {v0}, Ln/i/b/b/a0$o0;-><init>()V

    sput-object v0, Ln/i/b/b/a0$o0;->u2:Ln/i/b/b/a0$o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/l;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c0;)[I
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->PseudoInverse:Ln/i/b/m/m;

    invoke-static {v0, p1}, Ln/i/b/d/b;->b(Ln/i/b/m/d1;Ln/i/b/m/c0;)[I

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public R5(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 1

    new-instance v0, Ln/e/l/o0;

    invoke-direct {v0, p1}, Ln/e/l/o0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/o0;->d()Ln/e/l/l;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/l;->a()Ln/e/l/e0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/l;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
