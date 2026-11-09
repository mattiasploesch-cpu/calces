.class Le/j/g/n/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ClassCircularityError;

.field public b:Ljava/io/StreamTokenizer;

.field private c:Ljava/io/DataOutputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWUtFaGZMQ051aQ=="

    iput-object v0, p0, Le/j/g/n/c$e;->d:Ljava/lang/String;

    const-string v0, "X19fd01pYVFkaUNJVmhtVlk="

    iput-object v0, p0, Le/j/g/n/c$e;->e:Ljava/lang/String;

    const-string v0, "X19fa2xWdEN2QlRLdWw="

    iput-object v0, p0, Le/j/g/n/c$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1114b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 2

    invoke-interface {p5}, Ln/i/b/m/c0;->S4()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    sget-object p4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p5, p4}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->o4()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p3}, Lf/c/g/e/a/g;->J(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lf/c/g/e/f/h/c;

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/c/g/e/f/h/c;

    new-instance p5, Lf/c/g/e/a/u/y;

    new-instance p8, Lf/c/g/d/a/b;

    new-array p3, p3, [Lf/c/g/e/f/k/g;

    new-instance v0, Lf/c/g/e/f/k/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lf/c/g/e/f/h/c;->f0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is a prime number"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, p3, p2

    invoke-direct {p8, p3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {p5, p1, p8}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    invoke-virtual {p0, p7}, Le/j/g/n/c$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p5}, Le/j/g/i;->c(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    goto :goto_0

    :cond_2
    new-instance p2, Lf/c/g/e/a/u/y;

    invoke-direct {p2, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-virtual {p0, p7}, Le/j/g/n/c$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p2}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :goto_0
    return-void
.end method
