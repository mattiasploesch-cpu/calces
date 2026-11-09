.class final Ln/i/b/b/h$g;
.super Ln/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/h$b;-><init>(Ln/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h$g;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->I1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1}, Ln/i/b/g/e0;->X5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->X5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public nb([D[D)D
    .locals 2

    invoke-static {p1, p2}, Ln/e/s/k;->h([D[D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    return-wide v0
.end method
