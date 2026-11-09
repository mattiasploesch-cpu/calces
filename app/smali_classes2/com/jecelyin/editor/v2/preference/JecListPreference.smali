.class public Lcom/jecelyin/editor/v2/preference/JecListPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private w3:Landroid/widget/BaseAdapter;

.field public x3:Ljava/lang/String;

.field private y3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fZXJocnF1U3hBY0xQ"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/JecListPreference;->x3:Ljava/lang/String;

    const-string p1, "X19fU3VEUlVQRFZmQQ=="

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/JecListPreference;->y3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "X19fZXJocnF1U3hBY0xQ"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/JecListPreference;->x3:Ljava/lang/String;

    const-string p1, "X19fU3VEUlVQRFZmQQ=="

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/JecListPreference;->y3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G8(Landroid/widget/BaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/JecListPreference;->w3:Landroid/widget/BaseAdapter;

    return-void
.end method
