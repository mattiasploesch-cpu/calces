.class public Le/d/q/d;
.super Le/d/q/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Le/x/j/b;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static final O3:Ljava/lang/String; = "EXTRA_ACTIVE"

.field private static final P3:Ljava/lang/String; = "KEY_MODE"

.field private static final Q3:Ljava/lang/String; = "FullKeyboardFragment"


# instance fields
.field private R3:Le/d/b$c;

.field private S3:Le/d/q/f;

.field private T3:Le/d/v/f;

.field private U3:Z

.field private V3:Lf/c/g/d/a/b;

.field private W3:Landroid/app/Dialog;

.field private X3:Landroid/os/Vibrator;

.field private Y3:Landroid/media/AudioManager;

.field private Z3:Landroid/media/SoundPool;

.field private a4:I

.field private b4:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/q/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/q/d;->U3:Z

    const/4 v0, -0x1

    iput v0, p0, Le/d/q/d;->a4:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/q/d;->b4:Z

    return-void
.end method

.method static synthetic k5(Le/d/q/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/q/d;->b4:Z

    return p1
.end method

.method static synthetic l5(Le/d/q/d;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic m5(Le/d/q/d;Le/d/v/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/q/d;->n5(Le/d/v/f;Z)V

    return-void
.end method

.method private n5(Le/d/v/f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-static {p1}, Le/m/e/m;->a(Le/d/v/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Le/d/q/d;->T3:Le/d/v/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    instance-of v2, v1, Le/b/i;

    if-eqz v2, :cond_2

    check-cast v1, Le/b/i;

    invoke-virtual {v1}, Le/b/i;->g1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Le/d/v/a;->u2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/t/e/d;

    invoke-direct {p2}, Le/d/t/e/d;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    :goto_0
    invoke-interface {p2, p1}, Le/d/b$c;->J(Le/d/v/f;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Le/d/v/a;->v2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/t/e/a;

    invoke-direct {p2}, Le/d/t/e/a;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto :goto_0

    :cond_4
    sget-object v1, Le/d/v/a;->w2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/x/i/d;

    invoke-direct {p2}, Le/d/x/i/d;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Le/d/b$c;->J(Le/d/v/f;)V

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object p2

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Le/d/q/f;->V1(Landroid/view/View;)Z

    goto/16 :goto_3

    :cond_5
    sget-object v1, Le/d/v/a;->x2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/j/d;

    invoke-direct {p2}, Le/d/j/d;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    :goto_1
    invoke-interface {p2, v1}, Le/d/b$c;->J(Le/d/v/f;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, Le/d/v/a;->y2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/y/g/e;

    invoke-direct {p2}, Le/d/y/g/e;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto :goto_1

    :cond_7
    sget-object v1, Le/d/v/a;->z2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/u/n/e;

    invoke-direct {p2}, Le/d/u/n/e;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    invoke-interface {p2, v1}, Le/d/b$c;->J(Le/d/v/f;)V

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Le/d/q/f;->c(Landroid/view/View;)Z

    goto/16 :goto_3

    :cond_8
    sget-object v1, Le/d/v/a;->A2:Le/d/v/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/d/a0/c;

    invoke-direct {p2}, Le/d/a0/c;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    invoke-interface {p2, v1}, Le/d/b$c;->J(Le/d/v/f;)V

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Le/d/q/f;->e(Landroid/view/View;)Z

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Le/d/v/j;

    if-eqz v0, :cond_a

    new-instance p2, Le/d/w/g/b;

    move-object v0, p1

    check-cast v0, Le/d/v/g;

    new-instance v1, Le/d/w/g/h/d;

    invoke-direct {v1}, Le/d/w/g/h/d;-><init>()V

    invoke-direct {p2, v0, v1}, Le/d/w/g/b;-><init>(Le/d/v/g;Le/d/w/g/h/a;)V

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Le/d/v/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    move-object p2, p1

    check-cast p2, Le/d/v/i;

    invoke-virtual {p2}, Le/d/v/i;->nc()I

    move-result p2

    if-ne p2, v1, :cond_b

    new-instance p2, Le/d/w/g/b;

    move-object v0, p1

    check-cast v0, Le/d/v/g;

    new-instance v1, Le/d/w/g/h/h;

    invoke-direct {v1}, Le/d/w/g/h/h;-><init>()V

    invoke-direct {p2, v0, v1}, Le/d/w/g/b;-><init>(Le/d/v/g;Le/d/w/g/h/a;)V

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_b
    new-instance p2, Le/d/w/g/b;

    move-object v0, p1

    check-cast v0, Le/d/v/g;

    new-instance v1, Le/d/w/g/h/f;

    invoke-direct {v1}, Le/d/w/g/h/f;-><init>()V

    invoke-direct {p2, v0, v1}, Le/d/w/g/b;-><init>(Le/d/v/g;Le/d/w/g/h/a;)V

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Le/d/v/l;

    if-eqz v0, :cond_10

    move-object p2, p1

    check-cast p2, Le/d/v/l;

    invoke-virtual {p2}, Le/d/v/l;->n()I

    move-result p2

    if-eq p2, v1, :cond_f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_d

    goto/16 :goto_3

    :cond_d
    new-instance p2, Le/d/w/g/b;

    move-object v0, p1

    check-cast v0, Le/d/v/g;

    new-instance v1, Le/d/w/g/h/c;

    invoke-direct {v1}, Le/d/w/g/h/c;-><init>()V

    invoke-direct {p2, v0, v1}, Le/d/w/g/b;-><init>(Le/d/v/g;Le/d/w/g/h/a;)V

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_e
    new-instance p2, Le/d/w/g/b;

    move-object v0, p1

    check-cast v0, Le/d/v/g;

    new-instance v1, Le/d/w/g/h/i;

    invoke-direct {v1}, Le/d/w/g/h/i;-><init>()V

    invoke-direct {p2, v0, v1}, Le/d/w/g/b;-><init>(Le/d/v/g;Le/d/w/g/h/a;)V

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_f
    new-instance p2, Le/d/w/g/b;

    move-object v0, p1

    check-cast v0, Le/d/v/g;

    new-instance v1, Le/d/w/g/h/j;

    invoke-direct {v1}, Le/d/w/g/h/j;-><init>()V

    invoke-direct {p2, v0, v1}, Le/d/w/g/b;-><init>(Le/d/v/g;Le/d/w/g/h/a;)V

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_10
    sget-object v0, Le/d/v/b;->u:Le/d/v/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_11

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Le/d/b$c;->o()V

    return-void

    :cond_11
    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance p2, Le/g/f/q/k;

    invoke-direct {p2}, Le/g/f/q/k;-><init>()V

    invoke-virtual {p0, p2}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object p2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p2, :cond_14

    goto/16 :goto_0

    :cond_12
    sget-object p2, Le/d/v/b;->v:Le/d/v/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance v0, Lo/s/h;

    invoke-direct {v0}, Lo/s/h;-><init>()V

    invoke-virtual {p0, v0}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_14

    :goto_2
    invoke-interface {v0, p2}, Le/d/b$c;->J(Le/d/v/f;)V

    goto :goto_3

    :cond_13
    sget-object p2, Le/d/v/b;->w:Le/d/v/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Le/d/q/a;->g5()V

    new-instance v0, Lo/s/g;

    invoke-direct {v0}, Lo/s/g;-><init>()V

    invoke-virtual {p0, v0}, Le/d/q/a;->q0(Le/d/q/f;)V

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    :goto_3
    new-instance p2, Le/d/q/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/d/q/d;->T3:Le/d/v/f;

    sget-object v1, Le/d/v/a;->x2:Le/d/v/a;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Le/d/q/a;->K3:Le/d/v/f;

    invoke-virtual {p2, p0, v0}, Le/d/q/i;->d(Le/d/q/a;Le/d/v/f;)Le/d/q/t/e;

    move-result-object p2

    :goto_4
    invoke-virtual {p0, p2}, Le/d/q/a;->s0(Le/d/q/t/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/d/q/a;->h5(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    if-ne p1, v1, :cond_16

    invoke-virtual {p2, p0, v1}, Le/d/q/i;->d(Le/d/q/a;Le/d/v/f;)Le/d/q/t/e;

    move-result-object p2

    goto :goto_4

    :cond_16
    :goto_5
    iput-object p1, p0, Le/d/q/d;->T3:Le/d/v/f;

    return-void
.end method

.method private o5()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    :goto_0
    iput-object v0, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    iget-object v0, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    new-instance v1, Le/d/q/d$b;

    invoke-direct {v1, p0}, Le/d/q/d$b;-><init>(Le/d/q/d;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :try_start_0
    iget-object v0, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le/v/l/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    invoke-virtual {v1, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/d/q/d;->a4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Le/d/q/d;->Y3:Landroid/media/AudioManager;

    return-void
.end method

.method private p5()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Le/d/q/d;->X3:Landroid/os/Vibrator;

    return-void
.end method

.method public static q5(ZLjava/lang/String;)Le/d/q/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ACTIVE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/d/q/d;

    invoke-direct {p0}, Le/d/q/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private r5()V
    .locals 9

    iget-object v0, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/d;->Y3:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Le/d/q/d;->Y3:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float v5, v0, v1

    iget-boolean v0, p0, Le/d/q/d;->b4:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    iget v3, p0, Le/d/q/d;->a4:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method private s5()V
    .locals 2

    iget-object v0, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Le/d/q/d;->a4:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method

.method private t5()V
    .locals 3

    iget-object v0, p0, Le/d/q/a;->N3:Le/t/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/q/d;->X3:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/t/a;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Le/d/q/d;->X3:Landroid/os/Vibrator;

    iget-object v1, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->h0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 1

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->P0()V

    invoke-direct {p0}, Le/d/q/d;->t5()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Le/d/q/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/d/q/d;->p5()V

    invoke-direct {p0}, Le/d/q/d;->o5()V

    invoke-virtual {p0}, Le/d/q/d;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_ACTIVE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le/d/q/d;->U3:Z

    if-eqz p1, :cond_2

    const-string p1, "KEY_MODE"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/v/b;->c(Ljava/lang/String;)Le/d/v/f;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Le/d/q/d;->n5(Le/d/v/f;Z)V

    iget-object p1, p0, Le/d/q/d;->S3:Le/d/q/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Le/d/q/f;->v2(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/d/q/a;->K3:Le/d/v/f;

    invoke-direct {p0, p1, v0}, Le/d/q/d;->n5(Le/d/v/f;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->X0()V

    invoke-direct {p0}, Le/d/q/d;->t5()V

    :cond_0
    return-void
.end method

.method public Y4()V
    .locals 5

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Le/i/l/g;

    invoke-direct {v0}, Le/i/l/g;-><init>()V

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v2

    invoke-interface {v2}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/i/l/g;->d(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Le/i/j/b;->b(Landroid/content/Context;Lf/c/g/d/a/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v2, 0x7f110ceb

    invoke-static {v0, v2, v1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v2, 0x7f110c91

    invoke-static {v0, v2, v1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    :goto_0
    return-void
.end method

.method public d(Le/d/b$c;)V
    .locals 1

    iput-object p1, p0, Le/d/q/d;->R3:Le/d/b$c;

    iget-object v0, p0, Le/d/q/d;->S3:Le/d/q/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/q/f;->d(Le/d/b$c;)V

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 1

    invoke-direct {p0}, Le/d/q/d;->s5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d3()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "FullKeyboardFragment"

    const-string v1, "updateFromSettings() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1110a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/d/q/d;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const v0, 0x7f11108b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le/d/q/d;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const v0, 0x7f11108a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le/d/q/d;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const v0, 0x7f111083

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le/d/q/d;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public f5()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/j/b;->g(Landroid/content/Context;)Lf/c/g/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v2

    new-array v3, v0, [Lf/c/g/e/f/k/g;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/g/e/f/k/g;

    invoke-interface {v2, v1}, Le/d/q/f;->r2([Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110cc1

    invoke-static {v1, v2, v0}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f110ff8

    invoke-static {v2, v3, v0}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    invoke-static {v1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->h0()V

    invoke-direct {p0}, Le/d/q/d;->t5()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Le/d/q/d;->U3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/c/i/j/a;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0080

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a021c

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a0247

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/q/e;->onClick(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le/d/b$c;->o0()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0}, Le/d/q/d;->t5()V

    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, Le/d/q/d;->u1(I)V

    invoke-virtual {p0, p1}, Le/d/q/d;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f1110a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->c1()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Le/d/q/d;->a4:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    iget-object p2, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/v/l/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/d/q/d;->Z3:Landroid/media/SoundPool;

    invoke-virtual {p2, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le/d/q/d;->a4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_2
    const v0, 0x7f11108b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f11108a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f111095

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x2e

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    :goto_0
    iget-object p2, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/x/e/d;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Le/x/e/d;->getId()I

    move-result v1

    const v2, 0x7f0a014a

    if-ne v1, v2, :cond_5

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f11144b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/x/e/d;

    instance-of v0, p2, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Le/x/e/d;->getId()I

    move-result v0

    const v1, 0x7f0a0410

    if-ne v0, v1, :cond_7

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    iget-object p1, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Le/d/q/f;->q2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object p1, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->b0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p2, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {p2}, Le/t/a;->B0()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object p2, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    instance-of v0, p2, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    if-eqz v0, :cond_b

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    invoke-virtual {p2, p1}, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;->setPagingEnable(Z)V

    :cond_b
    iget-object p1, p0, Le/d/q/a;->M3:Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->setGestureEnable(Z)V

    iget-object p1, p0, Le/d/q/a;->M3:Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    invoke-virtual {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;->setOnScrollListener(Le/x/j/b;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/d/q/d;->r5()V

    invoke-direct {p0}, Le/d/q/d;->t5()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/q/d;->V3:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/d;->r0()Le/d/q/f;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/q/f;->p0(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le/d/q/d;->V3:Lf/c/g/d/a/b;

    :goto_0
    return-void
.end method

.method public p1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0051

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->t(I)Landroidx/appcompat/app/c$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    iput-object p1, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lf/c/i/j/h;->t(Landroidx/fragment/app/d;Landroid/app/Dialog;)Z

    iget-object p1, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    const v0, 0x7f0a001a

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/d/q/d$c;

    invoke-direct {v0, p0}, Le/d/q/d$c;-><init>(Le/d/q/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le/d/q/d;->W3:Landroid/app/Dialog;

    const v0, 0x7f0a015b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Le/d/q/m/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/q/m/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Le/d/q/d$d;

    invoke-direct {p1, p0}, Le/d/q/d$d;-><init>(Le/d/q/d;)V

    invoke-virtual {v0, p1}, Le/d/q/m/b;->P(Le/d/q/m/b$g;)V

    return-void
.end method

.method public r0()Le/d/q/f;
    .locals 1

    iget-object v0, p0, Le/d/q/d;->S3:Le/d/q/f;

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u0(Le/d/q/f;)V
    .locals 1

    iput-object p1, p0, Le/d/q/d;->S3:Le/d/q/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/d/q/f;->H3()Le/x/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/a;->t0(Le/x/e/b;)V

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    invoke-interface {p1, v0}, Le/d/q/f;->d(Le/d/b$c;)V

    iget-object v0, p0, Le/d/q/d;->V3:Lf/c/g/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Le/d/q/f;->p0(Lf/c/g/d/a/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/q/d;->V3:Lf/c/g/d/a/b;

    :cond_0
    return-void
.end method

.method public u1(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/x/e/d;

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le/x/e/d;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Le/d/q/d;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u3(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/q/d;->T3:Le/d/v/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/d/q/d;->S3:Le/d/q/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/d/q/f;->o2(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public v3()V
    .locals 4

    invoke-super {p0}, Le/d/q/a;->v3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/d/q/a;->N3:Le/t/a;

    const/4 v2, 0x0

    const-string v3, "KEY_FEATURE_DIALOG_SHOWED"

    invoke-virtual {v1, v3, v2}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Le/d/q/d$a;

    invoke-direct {v1, p0, v0}, Le/d/q/d$a;-><init>(Le/d/q/d;Landroid/view/View;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Le/d/q/d;->R3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->z()V

    invoke-direct {p0}, Le/d/q/d;->t5()V

    :cond_0
    return-void
.end method
