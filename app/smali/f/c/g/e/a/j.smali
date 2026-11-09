.class Lf/c/g/e/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "PolarEvaluator"


# instance fields
.field public b:Ljava/lang/Long;

.field private c:Ljava/nio/InvalidMarkException;

.field protected d:Ljava/lang/IncompatibleClassChangeError;

.field public e:Ljava/lang/UnsupportedOperationException;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX1lFeFJZdnBHVGQ="

    iput-object v0, p0, Lf/c/g/e/a/j;->f:Ljava/lang/String;

    const-string v0, "X19fSnFhZmN1Sm9T"

    iput-object v0, p0, Lf/c/g/e/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArcTan"

    invoke-static {v1, p1, p2}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, Lf/c/g/e/a/g;->z(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p1, p2, v0}, Lf/c/g/e/a/g;->z(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance p2, Lf/c/g/e/a/u/p;

    invoke-direct {p2, p0, v1, p1}, Lf/c/g/e/a/u/p;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object p2
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
