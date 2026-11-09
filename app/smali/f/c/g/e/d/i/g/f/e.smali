.class public Lf/c/g/e/d/i/g/f/e;
.super Lf/c/g/e/d/i/g/c;
.source ""


# instance fields
.field private final E2:Ljava/lang/String;

.field private final F2:Lf/c/g/e/d/i/g/b;

.field private final G2:Lf/c/g/e/d/i/g/b;

.field public H2:Ljava/io/NotActiveException;

.field protected I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/d/i/g/b;Lf/c/g/e/d/i/g/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/g/c;-><init>()V

    const-string v0, "X19fSWVORG5PaU8="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/e;->I2:Ljava/lang/String;

    const-string v0, "X19fWGJpWHdLT21GSg=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/e;->J2:Ljava/lang/String;

    const-string v0, "X19fQ1d5WE9JZFlZbko="

    iput-object v0, p0, Lf/c/g/e/d/i/g/f/e;->K2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/e;->E2:Ljava/lang/String;

    invoke-static {p0, p2}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/e;->F2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    invoke-static {p0, p3}, Lf/c/g/e/d/i/g/c;->e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/i/g/f/e;->G2:Lf/c/g/e/d/i/g/b;

    iput-object p0, p1, Lf/c/g/e/d/i/g/b;->E2:Lf/c/g/e/d/i/g/c;

    return-void
.end method

.method private Q()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
