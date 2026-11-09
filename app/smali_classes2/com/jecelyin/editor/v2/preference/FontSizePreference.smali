.class public Lcom/jecelyin/editor/v2/preference/FontSizePreference;
.super Lcom/jecelyin/editor/v2/preference/JecListPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;
    }
.end annotation


# instance fields
.field private A3:Ljava/lang/String;

.field public B3:Ljava/lang/String;

.field protected z3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/preference/JecListPreference;-><init>(Landroid/content/Context;)V

    const-string p1, "X19feUxhd1hK"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->z3:Ljava/lang/String;

    const-string p1, "X19fRWtpU25kSmpNSGw="

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->A3:Ljava/lang/String;

    const-string p1, "X19fd05kZlZxSXRH"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->B3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->M8()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/JecListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "X19feUxhd1hK"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->z3:Ljava/lang/String;

    const-string p1, "X19fRWtpU25kSmpNSGw="

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->A3:Ljava/lang/String;

    const-string p1, "X19fd05kZlZxSXRH"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->B3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->M8()V

    return-void
.end method


# virtual methods
.method public M8()V
    .locals 4

    new-instance v0, Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;

    const/16 v1, 0x9

    const/16 v2, 0x20

    const-string v3, "%d sp"

    invoke-direct {v0, v1, v2, v3}, Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/preference/a;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->r8([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/preference/a;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->s8([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/preference/JecListPreference;->G8(Landroid/widget/BaseAdapter;)V

    return-void
.end method
