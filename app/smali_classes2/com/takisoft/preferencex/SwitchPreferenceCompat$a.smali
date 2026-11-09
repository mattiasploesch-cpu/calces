.class Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lcom/takisoft/preferencex/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;->u2:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;->u2:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->p8(Lcom/takisoft/preferencex/SwitchPreferenceCompat;Landroid/view/View;)V

    return-void
.end method
