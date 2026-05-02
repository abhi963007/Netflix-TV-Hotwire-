.class public final Lo/aHg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/aHg$b;

.field public static final b:Lo/aHg$b;

.field public static final c:Lo/aHg$b;

.field public static final d:Lo/aHg$b;

.field public static final e:Lo/aHg$b;

.field public static final i:Lo/aHg$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/aHg$b;

    const-string v1, "Enter PiP animation starts"

    invoke-direct {v0, v1}, Lo/aHg$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/aHg$b;->e:Lo/aHg$b;

    .line 14
    new-instance v0, Lo/aHg$b;

    const-string v1, "Enter PiP animation ends"

    invoke-direct {v0, v1}, Lo/aHg$b;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/aHg$b;->c:Lo/aHg$b;

    .line 23
    new-instance v0, Lo/aHg$b;

    const-string v1, "App has entered PiP mode"

    invoke-direct {v0, v1}, Lo/aHg$b;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lo/aHg$b;->b:Lo/aHg$b;

    .line 32
    new-instance v0, Lo/aHg$b;

    const-string v1, "PiP window is stashed"

    invoke-direct {v0, v1}, Lo/aHg$b;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lo/aHg$b;->d:Lo/aHg$b;

    .line 41
    new-instance v0, Lo/aHg$b;

    const-string v1, "PiP window is unstashed"

    invoke-direct {v0, v1}, Lo/aHg$b;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lo/aHg$b;->i:Lo/aHg$b;

    .line 50
    new-instance v0, Lo/aHg$b;

    const-string v1, "App has exited PiP mode"

    invoke-direct {v0, v1}, Lo/aHg$b;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lo/aHg$b;->a:Lo/aHg$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHg$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHg$b;->j:Ljava/lang/String;

    return-object v0
.end method
