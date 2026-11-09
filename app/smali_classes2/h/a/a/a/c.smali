.class public Lh/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/a/d;
.implements Lh/a/a/a/e;
.implements Lh/a/a/a/h;


# instance fields
.field protected u2:D

.field private v2:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/a/a/a/c;->u2:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lh/a/a/a/c;->a(Ljava/lang/String;)V

    iput-wide p2, p0, Lh/a/a/a/c;->u2:D

    return-void
.end method


# virtual methods
.method public R9()D
    .locals 2

    iget-wide v0, p0, Lh/a/a/a/c;->u2:D

    return-wide v0
.end method

.method public U0(Lh/a/a/a/r;)Lh/a/a/a/d;
    .locals 2

    new-instance p1, Lh/a/a/a/c;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lh/a/a/a/c;-><init>(D)V

    return-object p1
.end method

.method public Y0(Lh/a/a/a/f;ILh/a/a/a/f;Lh/a/a/a/r;)V
    .locals 0

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lh/a/a/a/f;->i(D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/a/c;->v2:Ljava/lang/String;

    return-void
.end method

.method public aa(Lh/a/a/a/f;ILjava/lang/StringBuffer;)V
    .locals 0

    invoke-virtual {p0}, Lh/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c7(Lh/a/a/a/a;)D
    .locals 2

    iget-wide v0, p0, Lh/a/a/a/c;->u2:D

    return-wide v0
.end method

.method public c8(Lh/a/a/a/f;I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a/c;->v2:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lh/a/a/a/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public od(Lh/a/a/a/n;Lh/a/a/a/a;)V
    .locals 2

    invoke-virtual {p0}, Lh/a/a/a/c;->R9()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh/a/a/a/n;->c(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/a/a/a/c;->v2:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lh/a/a/a/c;->u2:D

    invoke-static {v0, v1}, Lh/a/a/a/i;->a(D)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
