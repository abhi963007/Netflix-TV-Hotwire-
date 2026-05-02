.class public final Lo/auP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lo/kCm;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lo/auR;->d:Lo/auR;

    .line 5
    invoke-direct {p0, p1, v0}, Lo/auP;-><init>(Ljava/lang/String;Lo/kCm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lo/auP;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/auP;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/auP;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/auP;->c:Lo/kCm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/kCm;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lo/auP;-><init>(Ljava/lang/String;Lo/kCm;)V

    .line 9
    iput-boolean p3, p0, Lo/auP;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/auP;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
