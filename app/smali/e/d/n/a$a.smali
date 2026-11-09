.class Le/d/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/n/a;->j(Lorg/w3c/dom/Element;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Le/d/n/a;


# direct methods
.method constructor <init>(Le/d/n/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/n/a$a;->v2:Le/d/n/a;

    iput-object p2, p0, Le/d/n/a$a;->u2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/n/a$a;->v2:Le/d/n/a;

    invoke-static {p1}, Le/d/n/a;->b(Le/d/n/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/d/n/a$a;->u2:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/c/i/j/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
