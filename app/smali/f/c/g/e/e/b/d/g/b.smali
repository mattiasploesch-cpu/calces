.class public Lf/c/g/e/e/b/d/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/b0/a;


# instance fields
.field public a:Ljava/io/StringReader;

.field private b:Ljava/io/StringWriter;

.field private c:Ljava/nio/InvalidMarkException;

.field protected d:Ljava/lang/Short;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVk10aEhBR1V0Z3VXaQ=="

    iput-object v0, p0, Lf/c/g/e/e/b/d/g/b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;
    .locals 0

    instance-of p1, p2, Lf/c/g/e/a/u/l;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lf/c/g/e/e/b/d/e;

    check-cast p2, Lf/c/g/e/a/u/l;

    invoke-direct {p1, p2}, Lf/c/g/e/e/b/d/e;-><init>(Lf/c/g/e/a/u/l;)V

    return-object p1
.end method
