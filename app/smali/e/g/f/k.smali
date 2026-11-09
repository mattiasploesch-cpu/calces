.class public Le/g/f/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "favorites"

.field public static final b:Ljava/lang/String; = "history"

.field public static final c:Ljava/lang/String; = "searchQuery"

.field public static final d:Ljava/lang/String; = "selectedCategoryCode"

.field public static final e:Ljava/lang/String; = "selectedSourceUnitCode"

.field public static final f:Ljava/lang/String; = "EXTRA_TARGET_UNIT_CODE"

.field public static final g:Ljava/lang/String; = "EXTRA_INITIAL_VALUE"

.field public static final h:Ljava/lang/String; = "EXTRA_TOOL"

.field public static final i:Ljava/lang/String; = "EXTRA_ACTIVITY_CLASS_NAME"


# instance fields
.field private j:Ljava/io/FileReader;

.field protected k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQllRUnR2RmhEZEdZVWw="

    iput-object v0, p0, Le/g/f/k;->k:Ljava/lang/String;

    const-string v0, "X19fSWhGTWJSSA=="

    iput-object v0, p0, Le/g/f/k;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
