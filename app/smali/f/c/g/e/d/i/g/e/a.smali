.class public Lf/c/g/e/d/i/g/e/a;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field private final E2:Ljava/lang/String;

.field private final F2:Lf/c/g/e/d/i/g/b;


# direct methods
.method public constructor <init>(Lf/c/g/e/d/i/g/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    invoke-static {p0, p1}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/e/a;->F2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    iput-object p2, p0, Lf/c/g/e/d/i/g/e/a;->E2:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected r()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
