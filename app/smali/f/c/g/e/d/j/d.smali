.class public Lf/c/g/e/d/j/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/BufferedReader;

.field private b:Ljava/lang/Thread;

.field public c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX1VMeEpiSWo="

    iput-object v0, p0, Lf/c/g/e/d/j/d;->d:Ljava/lang/String;

    const-string v0, "X19fb2l0Z1U="

    iput-object v0, p0, Lf/c/g/e/d/j/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lf/c/g/e/a/o/b;)Lf/c/g/e/d/j/c;
    .locals 1

    sget-object v0, Lf/c/g/e/a/o/b;->v2:Lf/c/g/e/a/o/b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/c/g/e/d/j/e;->i:Lf/c/g/e/d/j/e;

    return-object p0

    :cond_0
    sget-object p0, Lf/c/g/e/d/j/a;->a:Lf/c/g/e/d/j/a;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
