.class public final Lo/jiX$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiX;
.implements Lo/jiW$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field public static final d:Lo/jiX$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jiX$g;

    invoke-direct {v0}, Lo/jiX$g;-><init>()V

    .line 6
    sput-object v0, Lo/jiX$g;->d:Lo/jiX$g;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->STARTED:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lo/jiX$g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140a2a

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/jiX$g;->a:Ljava/lang/String;

    return-object v0
.end method
