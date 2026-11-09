.class public Lf/c/g/e/f/i/a;
.super Lf/c/g/e/f/i/f;
.source ""


# instance fields
.field private e3:Ljava/lang/String;

.field public f3:Ljava/nio/FloatBuffer;

.field private g3:Ljava/lang/String;

.field private h3:Ljava/lang/String;

.field protected i3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/f;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fanV4VE5VQW1OUEF3TXI="

    iput-object v0, p0, Lf/c/g/e/f/i/a;->g3:Ljava/lang/String;

    const-string v0, "X19fbUpiSlQ="

    iput-object v0, p0, Lf/c/g/e/f/i/a;->h3:Ljava/lang/String;

    const-string v0, "X19fREx5c3dzeG1Ocg=="

    iput-object v0, p0, Lf/c/g/e/f/i/a;->i3:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/i/a;->e3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->V2:Lf/c/g/e/f/c;

    const/16 v1, 0xb4

    invoke-direct {p0, p1, v0, v1}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    const-string p1, "X19fanV4VE5VQW1OUEF3TXI="

    iput-object p1, p0, Lf/c/g/e/f/i/a;->g3:Ljava/lang/String;

    const-string p1, "X19fbUpiSlQ="

    iput-object p1, p0, Lf/c/g/e/f/i/a;->h3:Ljava/lang/String;

    const-string p1, "X19fREx5c3dzeG1Ocg=="

    iput-object p1, p0, Lf/c/g/e/f/i/a;->i3:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/f/i/a;->e3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/i/f;->Q9(Lf/c/g/d/a/e/h;)V

    iget-object v0, p0, Lf/c/g/e/f/i/a;->e3:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Rb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/a;->e3:Ljava/lang/String;

    return-object v0
.end method
