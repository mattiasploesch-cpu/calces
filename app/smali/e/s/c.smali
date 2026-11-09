.class public Le/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/s/a;


# static fields
.field private static a:Le/s/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le/t/a;

.field private final c:Landroid/media/AudioManager;

.field private final d:Landroid/content/Context;

.field private e:Landroid/media/SoundPool;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdERieGdTV3Y="

    iput-object v0, p0, Le/s/c;->i:Ljava/lang/String;

    const-string v0, "X19fZlhMaFF2WWNfVnc="

    iput-object v0, p0, Le/s/c;->j:Ljava/lang/String;

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    iput-object v0, p0, Le/s/c;->b:Le/t/a;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Le/s/c;->c:Landroid/media/AudioManager;

    iput-object p1, p0, Le/s/c;->d:Landroid/content/Context;

    return-void
.end method

.method private d()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Le/s/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/s/c;->g:Z

    return p1
.end method

.method static synthetic i(Le/s/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/s/c;->f:Z

    return p1
.end method

.method public static j(Landroid/content/Context;)Le/s/a;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Le/s/c$a;

    invoke-direct {p0}, Le/s/c$a;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Le/s/c;->a:Le/s/c;

    if-nez v0, :cond_1

    new-instance v0, Le/s/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Le/s/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/s/c;->a:Le/s/c;

    :cond_1
    sget-object p0, Le/s/c;->a:Le/s/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/s/c;->e:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/s/c;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Le/s/c;->e:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Le/s/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    :goto_0
    iput-object v0, p0, Le/s/c;->e:Landroid/media/SoundPool;

    iput-boolean v2, p0, Le/s/c;->g:Z

    iput-boolean v3, p0, Le/s/c;->f:Z

    iget-object v0, p0, Le/s/c;->e:Landroid/media/SoundPool;

    new-instance v1, Le/s/c$b;

    invoke-direct {v1, p0}, Le/s/c$b;-><init>(Le/s/c;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :try_start_0
    iget-object v0, p0, Le/s/c;->b:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->c1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/s/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Le/v/l/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/s/c;->e:Landroid/media/SoundPool;

    invoke-virtual {v1, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/s/c;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Le/s/c;->g:Z

    iput-boolean v3, p0, Le/s/c;->f:Z

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Le/s/c;->b:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/s/c;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Le/s/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float v5, v0, v1

    iget-boolean v0, p0, Le/s/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/s/c;->e:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    iget-object v0, p0, Le/s/c;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method protected e()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
