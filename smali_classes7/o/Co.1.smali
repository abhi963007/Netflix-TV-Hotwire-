.class public final Lo/Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Co;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 5
    new-instance v1, Lo/Co;

    invoke-direct {v1, v0}, Lo/Co;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v1, Lo/Co;->d:Lo/Co;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Co;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/Co;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x38

    .line 8
    const-string v3, "\n\t"

    invoke-static {v0, v3, v1, v2}, Lo/aAq;->c(Ljava/util/List;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    .line 16
    const-string v2, "TextContextMenuData(components="

    invoke-static {v1, v2, v0}, Lo/Lf;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
