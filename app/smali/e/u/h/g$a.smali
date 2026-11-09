.class Le/u/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/u/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/h/g;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/u/h/g$a;->u2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/u/h/g$a;->u2:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method
