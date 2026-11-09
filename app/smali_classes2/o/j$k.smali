.class Lo/j$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/j;


# direct methods
.method constructor <init>(Lo/j;)V
    .locals 0

    iput-object p1, p0, Lo/j$k;->u2:Lo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object p2, Lf/c/g/e/f/l/f;->W2:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-static {v2}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v2

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v2, v3}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
