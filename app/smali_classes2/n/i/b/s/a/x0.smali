.class public Ln/i/b/s/a/x0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/x0$b;
    }
.end annotation


# static fields
.field private static final u2:Lf/c/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final v2:Ln/i/b/u/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/s/a/x0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i/b/s/a/x0$b;-><init>(Ln/i/b/s/a/x0$a;)V

    sput-object v0, Ln/i/b/s/a/x0;->u2:Lf/c/n/k;

    new-instance v1, Ln/i/b/u/p;

    invoke-direct {v1, v0}, Ln/i/b/u/p;-><init>(Lf/c/n/k;)V

    sput-object v1, Ln/i/b/s/a/x0;->v2:Ln/i/b/u/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/s/a/x0;->v2:Ln/i/b/u/p;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
