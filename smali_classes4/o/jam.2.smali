.class public final Lo/jam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jam$d;,
        Lo/jam$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jam$b;

.field public static final a:[Lo/kzi;

.field public static final e:Lo/kVI;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/jam$b;

    const-string v1, "OpenTextInputOptions"

    invoke-direct {v0, v1}, Lo/jam$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jam;->Companion:Lo/jam$b;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    new-instance v1, Lo/iPz;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 19
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    .line 42
    sput-object v1, Lo/jam;->a:[Lo/kzi;

    .line 48
    new-instance v0, Lo/iYE;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo/iYE;-><init>(I)V

    .line 51
    invoke-static {v0}, Lo/kVW;->b(Lo/kCb;)Lo/kVI;

    move-result-object v0

    .line 55
    sput-object v0, Lo/jam;->e:Lo/kVI;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->TEXT:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 3
    :cond_0
    iput-object p2, p0, Lo/jam;->h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lo/jam;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/jam;->i:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/jam;->d:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lo/jam;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lo/jam;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lo/jam;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jam;->b:Ljava/lang/Integer;

    return-void

    :cond_4
    iput-object p6, p0, Lo/jam;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/jam;->h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 6
    iput-object p2, p0, Lo/jam;->i:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lo/jam;->d:Z

    .line 8
    iput-object p4, p0, Lo/jam;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/jam;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jam;

    .line 13
    iget-object v1, p0, Lo/jam;->h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 15
    iget-object v3, p1, Lo/jam;->h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jam;->i:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jam;->i:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jam;->d:Z

    .line 33
    iget-boolean v3, p1, Lo/jam;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/jam;->c:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lo/jam;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jam;->b:Ljava/lang/Integer;

    .line 51
    iget-object p1, p1, Lo/jam;->b:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jam;->h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jam;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jam;->d:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jam;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jam;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenTextInputOptions(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jam;->h:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jam;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", doNotCloseOnSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/jam;->c:Ljava/lang/String;

    .line 34
    iget-boolean v2, p0, Lo/jam;->d:Z

    .line 36
    const-string v3, ", placeholder="

    const-string v4, ", maxCharacterCount="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    iget-object v1, p0, Lo/jam;->b:Ljava/lang/Integer;

    .line 43
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
