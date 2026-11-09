.class final Le/x/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Ljava/io/FileDescriptor;

.field protected b:Ljava/io/ObjectInputValidation;

.field protected c:Ljava/time/LocalDate;

.field protected d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feEhnRXU="

    iput-object v0, p0, Le/x/f;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;Ljava/io/ObjectOutput;Ljava/io/PushbackInputStream;)Ljava/io/FilenameFilter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
