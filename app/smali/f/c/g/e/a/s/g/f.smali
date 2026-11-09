.class public Lf/c/g/e/a/s/g/f;
.super Lf/c/g/e/a/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/a/s/g/f$a;
    }
.end annotation


# instance fields
.field private final A2:Ljava/lang/String;

.field private final B2:I

.field private C2:Lf/c/g/d/a/b;

.field private D2:Ljava/lang/VerifyError;

.field protected E2:Ljava/nio/ByteOrder;

.field protected F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field private final z2:[Lf/c/g/e/f/k/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c/g/e/f/k/g;

    const-string v2, "Syntax Error"

    invoke-direct {p0, v0, v2, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(ILf/c/g/d/a/b;Lf/c/g/e/f/k/g;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p4, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    iput-object p2, p0, Lf/c/g/e/a/s/g/f;->C2:Lf/c/g/d/a/b;

    return-void
.end method

.method public constructor <init>(ILf/c/g/e/f/k/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V
    .locals 2

    invoke-direct {p0}, Lf/c/g/e/a/s/a;-><init>()V

    const-string v0, "X19falZ5bFhOUndfWUI="

    iput-object v0, p0, Lf/c/g/e/a/s/g/f;->F2:Ljava/lang/String;

    const-string v0, "X19faWhKTkZKVllC"

    iput-object v0, p0, Lf/c/g/e/a/s/g/f;->G2:Ljava/lang/String;

    iput p1, p0, Lf/c/g/e/a/s/g/f;->B2:I

    iput-object p2, p0, Lf/c/g/e/a/s/g/f;->A2:Ljava/lang/String;

    iput-object p3, p0, Lf/c/g/e/a/s/g/f;->z2:[Lf/c/g/e/f/k/g;

    if-eqz p3, :cond_0

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/k/g;->m(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/e/a/s/g/f;->C2:Lf/c/g/d/a/b;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/f/k/g;)V
    .locals 1

    const-string v0, "Syntax Error"

    invoke-direct {p0, v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c/g/e/f/k/g;

    invoke-direct {p0, v0, p1, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v1, p1, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lf/c/g/e/f/k/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public constructor <init>([Lf/c/g/e/f/k/g;)V
    .locals 1

    const-string v0, "Syntax Error"

    invoke-direct {p0, v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;[Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method private m()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/s/g/f;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lf/c/g/e/a/s/g/f;->B2:I

    return v0
.end method

.method public q()[Lf/c/g/e/f/k/g;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/s/g/f;->z2:[Lf/c/g/e/f/k/g;

    return-object v0
.end method
