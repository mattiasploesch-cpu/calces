.class public Lf/c/g/e/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String; = "tokens"

.field private static final b:Ljava/lang/String; = "version"


# instance fields
.field private c:Ljava/io/ObjectOutputStream;

.field private d:Ljava/io/InterruptedIOException;

.field protected e:Ljava/io/NotActiveException;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feE9DQ29JalhfZQ=="

    iput-object v0, p0, Lf/c/g/e/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;
    .locals 3

    invoke-static {p0}, Lf/c/g/e/d/h;->r(Lf/c/g/d/a/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/d/a/e/h;

    invoke-direct {v2}, Lf/c/g/d/a/e/h;-><init>()V

    invoke-virtual {v1, v2}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "tokens"

    invoke-virtual {p1, p0, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    const-string v0, "1.0"

    invoke-virtual {p1, p0, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
