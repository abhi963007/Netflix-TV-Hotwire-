.class public final Lo/Fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/mi;->d:Lo/mi;

    .line 3
    invoke-static {v0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 7
    sput-object v0, Lo/Fq;->e:Ljava/util/Set;

    .line 9
    sget-object v0, Lo/mi;->c:Lo/mi;

    .line 11
    invoke-static {v0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 15
    sput-object v0, Lo/Fq;->c:Ljava/util/Set;

    return-void
.end method
