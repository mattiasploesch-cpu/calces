.class public Lf/b/c/o;
.super Lf/b/c/s;
.source ""


# instance fields
.field public A2:Ljava/lang/String;

.field private x2:Z

.field private y2:C

.field public z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lf/b/c/o;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Lf/b/c/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/c/o;->x2:Z

    const-string v0, "X19fWWhtVnVk"

    iput-object v0, p0, Lf/b/c/o;->z2:Ljava/lang/String;

    const-string v0, "X19fWWxvaHI="

    iput-object v0, p0, Lf/b/c/o;->A2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/b/c/o;->c(C)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lf/b/c/o;->x2:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/b/c/o;->y2:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 1

    iget-boolean p1, p0, Lf/b/c/o;->x2:Z

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lf/b/c/o;->y2:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, Lf/b/c/o;->y2:C

    return v0
.end method

.method public c(C)V
    .locals 0

    iput-char p1, p0, Lf/b/c/o;->y2:C

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/o;

    iget-char v1, p0, Lf/b/c/o;->y2:C

    invoke-direct {v0, v1}, Lf/b/c/o;-><init>(C)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lf/b/c/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lf/b/c/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
