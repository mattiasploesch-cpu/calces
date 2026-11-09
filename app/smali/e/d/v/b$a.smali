.class Le/d/v/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1117c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H2()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitConverter"

    return-object v0
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d8(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1117c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
