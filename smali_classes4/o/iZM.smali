.class public final Lo/iZM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZM$a;,
        Lo/iZM$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iZM$b;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iZM$b;

    const-string v1, "SetAudioSettingsOptions"

    invoke-direct {v0, v1}, Lo/iZM$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iZM;->Companion:Lo/iZM$b;

    .line 14
    new-instance v0, Lo/iYE;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo/iYE;-><init>(I)V

    .line 17
    invoke-static {v0}, Lo/kVW;->b(Lo/kCb;)Lo/kVI;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lo/iZM;->d:Z

    return-void

    .line 12
    :cond_0
    sget-object p2, Lo/iZM$a;->d:Lo/iZM$a;

    .line 14
    invoke-virtual {p2}, Lo/iZM$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iZM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iZM;

    .line 13
    iget-boolean v1, p0, Lo/iZM;->d:Z

    .line 15
    iget-boolean p1, p1, Lo/iZM;->d:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iZM;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lo/iZM;->d:Z

    .line 7
    const-string v1, "SetAudioSettingsOptions(enabled="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
