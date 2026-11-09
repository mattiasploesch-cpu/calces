.class public Le/d/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/f;


# instance fields
.field public A2:Ljava/lang/String;

.field private final u2:I

.field private final v2:I

.field private final w2:Ljava/lang/String;

.field private final x2:I

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRk1seVRFanZW"

    iput-object v0, p0, Le/d/v/c;->y2:Ljava/lang/String;

    const-string v0, "X19fTmVJS0RGdWluRg=="

    iput-object v0, p0, Le/d/v/c;->z2:Ljava/lang/String;

    const-string v0, "X19fRWVSX05vQXhGVlNRag=="

    iput-object v0, p0, Le/d/v/c;->A2:Ljava/lang/String;

    iput p1, p0, Le/d/v/c;->u2:I

    iput p2, p0, Le/d/v/c;->v2:I

    iput-object p3, p0, Le/d/v/c;->w2:Ljava/lang/String;

    iput p4, p0, Le/d/v/c;->x2:I

    return-void
.end method


# virtual methods
.method public C7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Le/d/v/c;->u2:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F4()I
    .locals 1

    iget v0, p0, Le/d/v/c;->x2:I

    return v0
.end method

.method public H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/v/c;->w2:Ljava/lang/String;

    return-object v0
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d8(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Le/d/v/c;->v2:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
