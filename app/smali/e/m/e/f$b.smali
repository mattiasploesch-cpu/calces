.class Le/m/e/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/e/f;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroidx/fragment/app/d;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:Le/m/e/f;


# direct methods
.method constructor <init>(Le/m/e/f;Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/m/e/f$b;->w2:Le/m/e/f;

    iput-object p2, p0, Le/m/e/f$b;->u2:Landroidx/fragment/app/d;

    iput-object p3, p0, Le/m/e/f$b;->v2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Le/m/e/f$b;->u2:Landroidx/fragment/app/d;

    iget-object p2, p0, Le/m/e/f$b;->v2:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/c/i/j/f;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
