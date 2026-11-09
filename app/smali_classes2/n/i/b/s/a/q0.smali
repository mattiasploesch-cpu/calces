.class public Ln/i/b/s/a/q0;
.super Ln/i/b/f/m/h;
.source ""


# static fields
.field public static final u2:Ln/i/b/s/a/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/s/a/q0;

    invoke-direct {v0}, Ln/i/b/s/a/q0;-><init>()V

    sput-object v0, Ln/i/b/s/a/q0;->u2:Ln/i/b/s/a/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    sget-boolean v0, Ln/i/b/a/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Manipulate:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->C8()I

    move-result p2

    const/16 v0, 0x289

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
