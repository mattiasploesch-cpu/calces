.class public Lh/a/a/a/r;
.super Lh/a/a/a/c;
.source ""


# instance fields
.field public w2:Ljava/lang/String;

.field public x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lh/a/a/a/c;-><init>(Ljava/lang/String;D)V

    const-string p1, "X19fY2NoR2h3UkM="

    iput-object p1, p0, Lh/a/a/a/r;->w2:Ljava/lang/String;

    const-string p1, "X19fTnFfbHM="

    iput-object p1, p0, Lh/a/a/a/r;->x2:Ljava/lang/String;

    const-string p1, "X19faXdMUk5rSktRRW5kVA=="

    iput-object p1, p0, Lh/a/a/a/r;->y2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public U0(Lh/a/a/a/r;)Lh/a/a/a/d;
    .locals 3

    new-instance v0, Lh/a/a/a/c;

    if-ne p1, p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lh/a/a/a/c;-><init>(D)V

    return-object v0
.end method

.method public Y0(Lh/a/a/a/f;ILh/a/a/a/f;Lh/a/a/a/r;)V
    .locals 0

    if-ne p4, p0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lh/a/a/a/f;->i(D)V

    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lh/a/a/a/c;->u2:D

    return-void
.end method

.method public k(Lh/a/a/a/r;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "(unnamed variable)"

    :cond_0
    return-object v0
.end method
