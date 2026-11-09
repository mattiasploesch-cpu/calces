.class public Lf/c/g/e/f/i/j/a;
.super Lf/c/g/e/f/i/j/b;
.source ""


# instance fields
.field private g3:Lf/c/g/e/f/l/h;

.field protected h3:Ljava/io/FileOutputStream;

.field public i3:Ljava/lang/ExceptionInInitializerError;

.field protected j3:Ljava/lang/NoSuchMethodError;

.field protected k3:Ljava/lang/String;

.field protected l3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/l/h;)V
    .locals 1

    const-string v0, "D"

    invoke-direct {p0, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fTFNXZnhqVkJoag=="

    iput-object v0, p0, Lf/c/g/e/f/i/j/a;->k3:Ljava/lang/String;

    const-string v0, "X19fcHlleVRBUHVFR3NL"

    iput-object v0, p0, Lf/c/g/e/f/i/j/a;->l3:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/f/i/j/a;->g3:Lf/c/g/e/f/l/h;

    return-void
.end method


# virtual methods
.method protected Bd(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/c/g/e/f/i/j/a;->g3:Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Rd()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vd()Lf/c/g/e/f/l/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/a;->g3:Lf/c/g/e/f/l/h;

    return-object v0
.end method

.method public ee(Lf/c/g/e/f/l/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/i/j/a;->g3:Lf/c/g/e/f/l/h;

    return-void
.end method
