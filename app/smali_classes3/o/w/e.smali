.class public Lo/w/e;
.super Le/t/q/c;
.source ""


# instance fields
.field private V3:Ljava/lang/Long;

.field protected W3:Ljava/lang/Short;

.field private X3:Landroidx/fragment/app/Fragment$j;

.field private Y3:Ljava/lang/String;

.field public Z3:Ljava/lang/String;

.field protected a4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    const-string v0, "X19fX1ZmSXJMTU52V3dEaQ=="

    iput-object v0, p0, Lo/w/e;->Y3:Ljava/lang/String;

    const-string v0, "X19fV0tQTmltYkRWdExl"

    iput-object v0, p0, Lo/w/e;->Z3:Ljava/lang/String;

    const-string v0, "X19fTGFsdG95dkZrQ18="

    iput-object v0, p0, Lo/w/e;->a4:Ljava/lang/String;

    return-void
.end method

.method public static A5()Lo/w/e;
    .locals 1

    new-instance v0, Lo/w/e;

    invoke-direct {v0}, Lo/w/e;-><init>()V

    return-object v0
.end method

.method private y5()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z5()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected t5()V
    .locals 2

    const v0, 0x7f140005

    invoke-virtual {p0, v0}, Le/t/q/c;->X4(I)V

    const v0, 0x7f111440

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111472

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111086

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111084

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const-string v0, "ti84_angle_unit_note"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/w/e$a;

    invoke-direct {v1, p0}, Lo/w/e$a;-><init>(Lo/w/e;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    :cond_0
    const v0, 0x7f111467

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/w/e$b;

    invoke-direct {v1, p0}, Lo/w/e$b;-><init>(Lo/w/e;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    :cond_1
    return-void
.end method
