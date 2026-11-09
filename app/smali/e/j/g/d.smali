.class public Le/j/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/d$a;
    }
.end annotation


# static fields
.field private static final a:Z = true

.field private static final b:Z = false

.field private static final c:Z = true

.field private static final d:Z

.field private static final e:Z


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/j/g/d$a;

.field private h:Le/t/e;

.field public i:Ljava/lang/ClassFormatError;

.field public j:Ljava/lang/Short;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/t/e;Le/j/g/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/g/d;->f:Ljava/util/List;

    const-string v0, "X19fVE9PbG8="

    iput-object v0, p0, Le/j/g/d;->k:Ljava/lang/String;

    const-string v0, "X19fQWlDeVhxdnllTQ=="

    iput-object v0, p0, Le/j/g/d;->l:Ljava/lang/String;

    const-string v0, "X19fb0xzVURX"

    iput-object v0, p0, Le/j/g/d;->m:Ljava/lang/String;

    iput-object p2, p0, Le/j/g/d;->g:Le/j/g/d$a;

    iput-object p1, p0, Le/j/g/d;->h:Le/t/e;

    return-void
.end method

.method private g()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;ZZZ)Le/j/g/c;
    .locals 1

    new-instance v0, Le/j/g/c;

    invoke-direct {v0, p1, p2, p3}, Le/j/g/c;-><init>(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V

    invoke-virtual {v0, p5}, Le/j/g/c;->h(Z)V

    invoke-virtual {v0, p6}, Le/j/g/c;->g(Z)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Le/j/g/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/g/c;

    iget-object p3, p0, Le/j/g/d;->h:Le/t/e;

    invoke-virtual {p2, v0, p3}, Le/j/g/c;->a(Le/j/g/c;Le/t/e;)I

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_1
    iget-object p1, p0, Le/j/g/d;->g:Le/j/g/d$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Le/j/g/d$a;->a(Le/j/g/c;)V

    :cond_2
    iget-object p1, p0, Le/j/g/d;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Le/j/g/d;->i(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;ZZZ)Le/j/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Le/j/g/d;->e(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Le/j/g/d;->i(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;ZZZ)Le/j/g/c;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/j/g/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Le/j/g/d;->i(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;ZZZ)Le/j/g/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/j/g/d;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/j/g/d;->f:Ljava/util/List;

    return-object v0
.end method

.method protected h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
