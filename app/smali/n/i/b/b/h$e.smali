.class final Ln/i/b/b/h$e;
.super Ln/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final u2:Ln/e/f/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/e/f/j/a;

    invoke-direct {v0}, Ln/e/f/j/a;-><init>()V

    sput-object v0, Ln/i/b/b/h$e;->u2:Ln/e/f/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/h$b;-><init>(Ln/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public bridge synthetic T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/h$e;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public nb([D[D)D
    .locals 1

    sget-object v0, Ln/i/b/b/h$e;->u2:Ln/e/f/j/b;

    invoke-interface {v0, p1, p2}, Ln/e/f/j/b;->nb([D[D)D

    move-result-wide p1

    return-wide p1
.end method
